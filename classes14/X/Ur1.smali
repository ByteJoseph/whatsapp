.class public LX/Ur1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNF;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x100

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/Ur1;->A01:[Ljava/lang/Object;

    .line 9
    return-void
.end method
