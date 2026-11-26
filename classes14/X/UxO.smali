.class public abstract LX/UxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M6;


# static fields
.field public static final A02:LX/00q;


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UxO;->A02:LX/00q;

    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UxO;->A01:I

    .line 5
    iput-boolean p2, p0, LX/UxO;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/TzD;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TzD;

    .line 7
    iget v0, v0, LX/TzD;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/UxO;->A01:I

    .line 12
    return v0
.end method
