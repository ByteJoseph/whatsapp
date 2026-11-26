.class public final LX/QAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QAQ;->A00:Landroid/content/SharedPreferences;

    .line 2
    iput-object p2, p0, LX/QAQ;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/QAQ;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/QAQ;->A00:Landroid/content/SharedPreferences;

    .line 2
    iget-object v1, p0, LX/QAQ;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/QAQ;->A02:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
