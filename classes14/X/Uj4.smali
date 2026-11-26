.class public LX/Uj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v1, 0xa

    .line 268435461
    new-array v0, v1, [I

    .line 268435463
    iput-object v0, p0, LX/Uj4;->A02:[I

    .line 268435465
    new-array v0, v1, [I

    .line 268435467
    iput-object v0, p0, LX/Uj4;->A01:[I

    .line 268435469
    new-array v0, v1, [I

    .line 268435471
    iput-object v0, p0, LX/Uj4;->A00:[I

    .line 268435473
    return-void
.end method

.method public constructor <init>([I[I[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uj4;->A02:[I

    .line 5
    iput-object p2, p0, LX/Uj4;->A01:[I

    .line 7
    iput-object p3, p0, LX/Uj4;->A00:[I

    .line 9
    return-void
.end method

.method public static A00([I[I[I[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Uj4;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Uj4;-><init>([I[I[I)V

    .line 5
    aput-object v0, p3, p4

    .line 7
    return-void
.end method
