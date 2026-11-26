.class public final LX/I7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Iz0;

.field public A03:Ljava/lang/String;

.field public A04:LX/020;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/I7k;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/Iz0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I7k;->A02:LX/Iz0;

    .line 2
    return-object v0
.end method

.method public final A01()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I7k;->A04:LX/020;

    .line 2
    return-object v0
.end method
