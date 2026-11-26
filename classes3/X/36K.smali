.class public abstract LX/36K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EUi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EUi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36K;->A01:LX/EUi;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/36K;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/2d6;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2d6;

    .line 7
    iget v0, v0, LX/2d6;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/36K;->A00:I

    .line 12
    return v0
.end method
