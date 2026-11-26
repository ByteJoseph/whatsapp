.class public final LX/RpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static A00(Ljava/lang/Integer;I)LX/RpA;
    .registers 3

    .line 0
    new-instance v0, LX/RpA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, v0, LX/RpA;->A00:I

    .line 7
    iput-object p0, v0, LX/RpA;->A01:Ljava/lang/Integer;

    .line 9
    return-object v0
.end method
