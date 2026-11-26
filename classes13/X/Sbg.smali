.class public final LX/Sbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Sbg;->A01:I

    .line 5
    iput p2, p0, LX/Sbg;->A00:I

    .line 7
    iput p3, p0, LX/Sbg;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 0
    const v0, 0x68697661

    .line 3
    return v0
.end method
