.class public final LX/E2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E2s;->A01:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/E2s;->A00:I

    .line 7
    iput-object p2, p0, LX/E2s;->A02:[B

    .line 9
    iput-object p3, p0, LX/E2s;->A03:[B

    .line 11
    return-void
.end method
