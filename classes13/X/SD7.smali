.class public final LX/SD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SD7;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1384

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SD7;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, ","

    .line 2
    const-string v2, "["

    .line 4
    const-string v1, "]"

    .line 6
    const/16 v0, 0xe

    .line 8
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v1, p0, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
