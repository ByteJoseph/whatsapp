.class public final synthetic LX/MeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOm;


# instance fields
.field public final synthetic A00:LX/M38;


# direct methods
.method public synthetic constructor <init>(LX/M38;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MeI;->A00:LX/M38;

    .line 5
    return-void
.end method


# virtual methods
.method public final C2B(LX/0W5;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MeI;->A00:LX/M38;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v3, LX/M38;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x8

    .line 14
    new-instance v0, LX/Mnc;

    .line 16
    invoke-direct {v0, v3, p1, v1}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
