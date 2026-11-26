.class public final LX/H8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/H4r;


# direct methods
.method public constructor <init>(LX/08b;LX/H4r;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/H8R;->A01:LX/H4r;

    .line 9
    iput-object p1, p0, LX/H8R;->A00:LX/08b;

    .line 11
    return-void
.end method

.method public static final A00(LX/H8R;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/H8R;->A01:LX/H4r;

    .line 2
    const/16 v2, 0xb

    .line 4
    const-string v0, "ss"

    .line 6
    invoke-static {v4, v0}, LX/H4r;->A02(LX/H4r;Ljava/lang/String;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    move-object p0, v3

    .line 14
    invoke-static/range {v3 .. v8}, LX/H4r;->A00(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoP;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/FoP;->A06:Ljava/lang/Integer;

    .line 24
    iget-object v0, v4, LX/H4r;->A02:LX/0V0;

    .line 26
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onScreenCaptured()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/H8R;->A00:LX/08b;

    .line 2
    new-instance v0, LX/HlC;

    .line 4
    invoke-direct {v0, p0}, LX/HlC;-><init>(LX/H8R;)V

    .line 7
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
