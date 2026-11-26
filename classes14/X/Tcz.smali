.class public final LX/Tcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYn;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tcz;->A00:Lkotlin/jvm/functions/Function3;

    .line 5
    return-void
.end method


# virtual methods
.method public ANj(LX/1dJ;IJ)LX/1ar;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Tcz;->A00:Lkotlin/jvm/functions/Function3;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1ar;

    .line 16
    return-object v0
.end method
