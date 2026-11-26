.class public final LX/RUq;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final instanceKey:I

.field public final knownPoints:[Ljava/lang/String;

.field public final markerId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p4, p0, LX/RUq;->knownPoints:[Ljava/lang/String;

    .line 9
    iput p1, p0, LX/RUq;->markerId:I

    .line 11
    iput p2, p0, LX/RUq;->instanceKey:I

    .line 13
    return-void
.end method
