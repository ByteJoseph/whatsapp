.class public final synthetic LX/Hd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2L;


# instance fields
.field public final synthetic A00:LX/P1l;

.field public final synthetic A01:LX/NtD;

.field public final synthetic A02:LX/HC5;


# direct methods
.method public synthetic constructor <init>(LX/P1l;LX/NtD;LX/HC5;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hd9;->A00:LX/P1l;

    .line 5
    iput-object p2, p0, LX/Hd9;->A01:LX/NtD;

    .line 7
    iput-object p3, p0, LX/Hd9;->A02:LX/HC5;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWF(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hd9;->A00:LX/P1l;

    .line 2
    iget-object v1, p0, LX/Hd9;->A01:LX/NtD;

    .line 4
    iget-object v2, p0, LX/Hd9;->A02:LX/HC5;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    iput-object p1, v1, LX/NtD;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, v3, LX/P1l;->A0N:LX/14S;

    .line 16
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 24
    :cond_18
    return-void
.end method
