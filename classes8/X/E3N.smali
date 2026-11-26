.class public final LX/E3N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/E3N;->A03:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/E3N;->A00:I

    .line 11
    iput-object p1, p0, LX/E3N;->A01:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, LX/E3N;->A02:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/E3N;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method
