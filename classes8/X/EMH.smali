.class public final LX/EMH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/ESH;


# instance fields
.field public final A00:LX/E8y;

.field public final A01:LX/DiT;

.field public final A02:LX/Bh5;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMH;->A08:LX/ESH;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/E8y;LX/DiT;LX/Bh5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/EMH;->A05:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/EMH;->A06:[B

    .line 11
    iput-object p6, p0, LX/EMH;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/EMH;->A00:LX/E8y;

    .line 15
    iput-object p8, p0, LX/EMH;->A07:[B

    .line 17
    iput-object p4, p0, LX/EMH;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, LX/EMH;->A02:LX/Bh5;

    .line 21
    iput-object p2, p0, LX/EMH;->A01:LX/DiT;

    .line 23
    return-void
.end method
