.class public final LX/Jua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klb;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/Jua;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jua;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jua;->A01:LX/Jua;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Aep()Z
    .registers 2

    .line 0
    sget-object v0, LX/Jua;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "canFocus is read before it is written"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public Cxa(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jua;->A00:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public synthetic D0p(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D0r(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method
