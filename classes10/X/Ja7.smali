.class public final LX/Ja7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/06L;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "%(\\d+\\$)?[-#+ 0,(<]*\\d*(\\.\\d+)?[a-zA-Z%]"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ja7;->A03:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ja7;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ja7;->A02:Ljava/util/Set;

    .line 15
    const/16 v1, 0x30

    .line 17
    new-instance v0, LX/KHS;

    .line 19
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/Ja7;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method
