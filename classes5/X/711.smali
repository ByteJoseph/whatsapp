.class public final LX/711;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/72g;


# direct methods
.method public constructor <init>(LX/72g;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/711;->A03:LX/72g;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/711;->A02:Ljava/lang/Object;

    .line 11
    iput p3, p0, LX/711;->A01:I

    .line 13
    iput p4, p0, LX/711;->A00:I

    .line 15
    return-void
.end method
