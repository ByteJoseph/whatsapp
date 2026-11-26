.class public final synthetic LX/3F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final synthetic A00:LX/3Hv;


# direct methods
.method public synthetic constructor <init>(LX/3Hv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3F1;->A00:LX/3Hv;

    .line 5
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3F1;->A00:LX/3Hv;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    sget-object v0, LX/2kE;->A05:LX/2kE;

    .line 14
    invoke-static {v0, v1}, LX/3Hv;->A0A(LX/2kE;LX/3Hv;)V

    .line 17
    :cond_11
    return-void
.end method
