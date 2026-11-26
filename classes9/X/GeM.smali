.class public final LX/GeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G4k;


# direct methods
.method public constructor <init>(LX/G4k;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/GeM;->A00:LX/G4k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GeM;->A00:LX/G4k;

    .line 2
    iget-object v2, v0, LX/H5v;->A0H:LX/GiW;

    .line 4
    const/16 v0, 0x18

    .line 6
    new-instance v1, LX/HpK;

    .line 8
    invoke-direct {v1, p1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object v0, v2, LX/GiW;->A00:LX/G5c;

    .line 13
    invoke-virtual {v0, v1}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method
