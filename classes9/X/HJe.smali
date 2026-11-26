.class public final LX/HJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6L;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/HJe;->A02:Ljava/lang/String;

    .line 9
    iput-wide p1, p0, LX/HJe;->A01:J

    .line 11
    iput p4, p0, LX/HJe;->A00:I

    .line 13
    return-void
.end method
