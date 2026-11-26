.class public final synthetic LX/AbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/9zx;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/Gkq;

.field public final synthetic A04:LX/A3r;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AbI;->A01:LX/9zx;

    .line 5
    iput-object p1, p0, LX/AbI;->A00:LX/0Ir;

    .line 7
    iput-object p3, p0, LX/AbI;->A02:LX/0DP;

    .line 9
    iput-object p5, p0, LX/AbI;->A04:LX/A3r;

    .line 11
    iput-object p6, p0, LX/AbI;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/AbI;->A06:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/AbI;->A03:LX/Gkq;

    .line 17
    iput-object p8, p0, LX/AbI;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v5, p0, LX/AbI;->A01:LX/9zx;

    .line 2
    iget-object v4, p0, LX/AbI;->A00:LX/0Ir;

    .line 4
    iget-object v6, p0, LX/AbI;->A02:LX/0DP;

    .line 6
    const/16 v12, 0x29

    .line 8
    iget-object v8, p0, LX/AbI;->A04:LX/A3r;

    .line 10
    const/16 v13, 0xb

    .line 12
    iget-object v9, p0, LX/AbI;->A05:Ljava/lang/String;

    .line 14
    iget-object v10, p0, LX/AbI;->A06:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/AbI;->A03:LX/Gkq;

    .line 18
    iget-object v11, p0, LX/AbI;->A07:Ljava/lang/String;

    .line 20
    iget-object v0, v5, LX/9zx;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0, v2}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 36
    invoke-static/range {v4 .. v13}, LX/9zx;->A01(Landroid/app/Activity;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0
.end method
