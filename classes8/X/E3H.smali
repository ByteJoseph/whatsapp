.class public final LX/E3H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/020;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[LX/0ey;


# direct methods
.method public constructor <init>(LX/020;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E3H;->A01:LX/020;

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/E3H;->A02:[Ljava/lang/Object;

    .line 9
    new-array v0, p2, [LX/0ey;

    .line 11
    iput-object v0, p0, LX/E3H;->A03:[LX/0ey;

    .line 13
    return-void
.end method
