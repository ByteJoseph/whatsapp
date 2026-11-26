.class public LX/MCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/MCi;->A00:I

    .line 5
    iput p3, p0, LX/MCi;->A01:I

    .line 7
    iput-object p1, p0, LX/MCi;->A02:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/07f;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/MCi;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/MCi;-><init>([Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
