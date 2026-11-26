.class public LX/HjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HjE;->$t:I

    .line 2
    iput-object p3, p0, LX/HjE;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HjE;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/HjE;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
