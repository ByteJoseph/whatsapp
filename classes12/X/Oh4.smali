.class public final LX/Oh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OnA;

.field public A01:[B

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:LX/OYT;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kt9;LX/OnA;LX/OYT;Ljava/lang/Integer;Ljava/lang/String;[B[B[Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p8, v0, p5}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LX/Oh4;->A06:LX/OYT;

    .line 14
    iput p9, p0, LX/Oh4;->A02:I

    .line 16
    iput-object p2, p0, LX/Oh4;->A00:LX/OnA;

    .line 18
    iput-object p4, p0, LX/Oh4;->A03:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, LX/Oh4;->A01:[B

    .line 22
    iput-object p8, p0, LX/Oh4;->A07:[Ljava/lang/String;

    .line 24
    iput-object p5, p0, LX/Oh4;->A04:Ljava/lang/String;

    .line 26
    iput-object p7, p0, LX/Oh4;->A05:[B

    .line 28
    return-void
.end method
