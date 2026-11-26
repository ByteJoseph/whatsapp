.class public final LX/HXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6W;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LX/HXi;->A00:J

    .line 9
    iput-object p3, p0, LX/HXi;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method
