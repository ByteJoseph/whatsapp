.class public final LX/JZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZC;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 9

    .line 0
    new-instance v1, LX/Ifa;

    .line 2
    invoke-direct {v1}, LX/Ifa;-><init>()V

    .line 5
    iput-object p4, v1, LX/Ifa;->A06:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Ifa;->A02:Ljava/lang/Integer;

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Ifa;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p3, v1, LX/Ifa;->A04:Ljava/lang/Integer;

    .line 21
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Ifa;->A03:Ljava/lang/Integer;

    .line 27
    iput-object p1, v1, LX/Ifa;->A00:Ljava/lang/Boolean;

    .line 29
    iput-object p2, v1, LX/Ifa;->A01:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, LX/JZC;->A00:LX/05b;

    .line 33
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 36
    return-void
.end method
