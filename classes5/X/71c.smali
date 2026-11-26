.class public final LX/71c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/71c;->A02:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/71c;->A03:Z

    .line 7
    iput p1, p0, LX/71c;->A00:I

    .line 9
    iput p2, p0, LX/71c;->A01:I

    .line 11
    return-void
.end method
