.class public final LX/SD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SD0;->A00:I

    .line 5
    iput-object p2, p0, LX/SD0;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SD0;
    .registers 3

    .line 0
    new-instance v0, LX/SD0;

    .line 2
    invoke-direct {v0, p1, p0}, LX/SD0;-><init>(ILjava/lang/Object;)V

    .line 5
    return-object v0
.end method
