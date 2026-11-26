.class public final synthetic LX/MdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx8;


# instance fields
.field public final synthetic A00:LX/MDJ;


# direct methods
.method public synthetic constructor <init>(LX/MDJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MdM;->A00:LX/MDJ;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHR(LX/LPm;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MdM;->A00:LX/MDJ;

    .line 2
    iget-object v1, v0, LX/MDJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v0, p1, LX/LPm;->A00:LX/HCM;

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
