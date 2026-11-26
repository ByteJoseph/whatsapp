.class public final LX/MDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDw;->A00:LX/08b;

    .line 9
    return-void
.end method

.method public static A00(LX/07f;LX/1N9;LX/MDw;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/MRz;

    .line 2
    invoke-direct {v0, p3, p4}, LX/MRz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/MDw;->A01(LX/1La;LX/07f;LX/1N9;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/1La;LX/07f;LX/1N9;)V
    .registers 5

    .line 0
    new-instance v0, LX/MT7;

    .line 2
    invoke-direct {v0, p1, p3, p0}, LX/MT7;-><init>(LX/1La;LX/1N9;LX/MDw;)V

    .line 5
    invoke-virtual {p3, p2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method
