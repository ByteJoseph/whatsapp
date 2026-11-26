.class public final LX/4ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ae;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/4ae;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ae;->A01:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ae;->A00:LX/4ae;

    .line 7
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/4ae;->A01:I

    .line 2
    if-gtz v0, :cond_8

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    :cond_8
    return v0
.end method
