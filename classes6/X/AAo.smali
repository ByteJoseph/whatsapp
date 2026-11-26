.class public final LX/AAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/AAo;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public ALK(I)I
    .registers 3

    .line 0
    iget v0, p0, LX/AAo;->A00:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    return p1
.end method
