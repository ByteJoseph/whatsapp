.class public final LX/7hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T3;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7hG;->A00:I

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hG;->A01:[Ljava/lang/Object;

    .line 12
    return-void
.end method
