.class public final synthetic LX/4w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:LX/4ki;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4w8;->A00:LX/4ki;

    .line 5
    iput-object p3, p0, LX/4w8;->A02:LX/0J4;

    .line 7
    iput-object p2, p0, LX/4w8;->A01:LX/0xl;

    .line 9
    iput-object p4, p0, LX/4w8;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/4w8;->A00:LX/4ki;

    .line 2
    iget-object v4, p0, LX/4w8;->A02:LX/0J4;

    .line 4
    iget-object v3, p0, LX/4w8;->A01:LX/0xl;

    .line 6
    iget-object v5, p0, LX/4w8;->A03:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object v0, v2, LX/4ki;->A0A:LX/0KG;

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v1, LX/5CS;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/5CS;-><init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method
