.class public LX/09W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09c;

.field public final A01:LX/09X;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x75

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/09X;

    .line 8
    const/16 v0, 0xff

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/09c;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/09W;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput-object v3, p0, LX/09W;->A01:LX/09X;

    .line 30
    iput-object v2, p0, LX/09W;->A00:LX/09c;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/09W;->A01:LX/09X;

    .line 2
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "companion_registration_state"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method
