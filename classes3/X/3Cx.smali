.class public final synthetic LX/3Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/2E6;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/2E6;->A05:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LX/2E6;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method
