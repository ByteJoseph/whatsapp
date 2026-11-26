.class public final LX/Rsl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/Buffer;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rsl;->A03:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/Rsl;->A02:I

    .line 7
    return-void
.end method
