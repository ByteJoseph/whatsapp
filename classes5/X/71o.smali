.class public final LX/71o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/71o;->A00:I

    .line 9
    iput-object p3, p0, LX/71o;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/71o;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/71o;->A01:Ljava/lang/Object;

    .line 15
    return-void
.end method
