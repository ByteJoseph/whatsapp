.class public final LX/ELg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/EVB;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/DkL;->A01:LX/DkL;

    .line 2
    invoke-virtual {v0}, LX/DkL;->getNumber()I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/DkL;->A02:LX/DkL;

    .line 8
    invoke-virtual {v0}, LX/DkL;->getNumber()I

    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    sput v1, LX/ELg;->A04:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x1a

    .line 7
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, LX/ELg;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v0, p0, LX/ELg;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ELg;->A00:LX/05b;

    .line 24
    sget-object v0, LX/EVB;->A02:LX/EVB;

    .line 26
    iput-object v0, p0, LX/ELg;->A01:LX/EVB;

    .line 28
    return-void
.end method
