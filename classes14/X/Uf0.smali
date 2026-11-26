.class public final LX/Uf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Uf0;

.field public static final A04:LX/Uf0;

.field public static final A05:LX/Uf0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/Uf0;

    .line 5
    invoke-direct {v0, v1, v3, v3}, LX/Uf0;-><init>(Ljava/lang/Integer;II)V

    .line 8
    sput-object v0, LX/Uf0;->A03:LX/Uf0;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    new-instance v0, LX/Uf0;

    .line 14
    invoke-direct {v0, v1, v3, v3}, LX/Uf0;-><init>(Ljava/lang/Integer;II)V

    .line 17
    sput-object v0, LX/Uf0;->A05:LX/Uf0;

    .line 19
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/Uf0;

    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/Uf0;-><init>(Ljava/lang/Integer;II)V

    .line 27
    sput-object v0, LX/Uf0;->A04:LX/Uf0;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 5
    iput p2, p0, LX/Uf0;->A01:I

    .line 7
    iput p3, p0, LX/Uf0;->A00:I

    .line 9
    return-void
.end method
