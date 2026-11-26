.class public final LX/7i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# static fields
.field public static final A04:LX/6tn;

.field public static final A05:LX/8Vz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6tn;

.field public A03:LX/8Vz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5p9;

    .line 2
    invoke-direct {v1}, LX/5p9;-><init>()V

    .line 5
    new-instance v0, LX/6tn;

    .line 7
    invoke-direct {v0, v1}, LX/6tn;-><init>(LX/5p9;)V

    .line 10
    sput-object v0, LX/7i5;->A04:LX/6tn;

    .line 12
    new-instance v0, LX/7iA;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LX/7i5;->A05:LX/8Vz;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/7i5;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/7i5;->A01:I

    .line 9
    sget-object v0, LX/7i5;->A04:LX/6tn;

    .line 11
    iput-object v0, p0, LX/7i5;->A02:LX/6tn;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic AH8()LX/8ZV;
    .registers 6

    .line 0
    iget v4, p0, LX/7i5;->A00:I

    .line 2
    iget v3, p0, LX/7i5;->A01:I

    .line 4
    iget-object v2, p0, LX/7i5;->A02:LX/6tn;

    .line 6
    iget-object v1, p0, LX/7i5;->A03:LX/8Vz;

    .line 8
    new-instance v0, LX/7i8;

    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/7i8;-><init>(LX/6tn;LX/8Vz;II)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic Cj1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/7i5;->A01:I

    .line 2
    return-void
.end method

.method public bridge synthetic Coc(LX/6tn;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7i5;->A02:LX/6tn;

    .line 2
    return-void
.end method
