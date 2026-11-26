.class public final LX/QAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QAP;->A00:Landroid/content/SharedPreferences;

    .line 2
    iput-object p3, p0, LX/QAP;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/QAP;->A01:Ljava/lang/Long;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/QAP;->A00:Landroid/content/SharedPreferences;

    .line 2
    iget-object v2, p0, LX/QAP;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/QAP;->A01:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
