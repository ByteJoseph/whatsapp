.class public LX/1q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public A00:I

.field public A01:LX/1py;

.field public A02:[B


# direct methods
.method public constructor <init>(LX/1py;[BI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1q0;->A01:LX/1py;

    .line 5
    invoke-static {p2}, LX/1q2;->A02([B)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1q0;->A02:[B

    .line 11
    iput p3, p0, LX/1q0;->A00:I

    .line 13
    return-void
.end method
