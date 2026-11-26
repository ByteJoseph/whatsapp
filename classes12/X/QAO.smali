.class public final LX/QAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QAO;->A00:Landroid/content/SharedPreferences;

    .line 2
    iput-object p3, p0, LX/QAO;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/QAO;->A01:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/QAO;->A00:Landroid/content/SharedPreferences;

    .line 2
    iget-object v1, p0, LX/QAO;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/QAO;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
