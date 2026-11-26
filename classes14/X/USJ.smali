.class public final LX/USJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/USJ;->A00:I

    .line 9
    iput-object p3, p0, LX/USJ;->A02:[I

    .line 11
    invoke-static {p2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/USJ;->A01:LX/00q;

    .line 17
    return-void
.end method
