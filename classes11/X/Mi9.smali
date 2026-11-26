.class public final synthetic LX/Mi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxg;


# instance fields
.field public final synthetic A00:LX/MEz;

.field public final synthetic A01:LX/M8j;

.field public final synthetic A02:LX/L9Y;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/MEz;LX/M8j;LX/L9Y;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Mi9;->A02:LX/L9Y;

    .line 5
    iput-boolean p4, p0, LX/Mi9;->A03:Z

    .line 7
    iput-object p1, p0, LX/Mi9;->A00:LX/MEz;

    .line 9
    iput-object p2, p0, LX/Mi9;->A01:LX/M8j;

    .line 11
    return-void
.end method


# virtual methods
.method public final Chv()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Mi9;->A02:LX/L9Y;

    .line 2
    iget-boolean v0, p0, LX/Mi9;->A03:Z

    .line 4
    iget-object v2, p0, LX/Mi9;->A00:LX/MEz;

    .line 6
    iget-object v1, p0, LX/Mi9;->A01:LX/M8j;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-virtual {v2, v0}, LX/MEz;->A01(I)V

    .line 15
    :cond_f
    iget-object v3, v3, LX/L9Y;->A05:LX/07g;

    .line 17
    iget-object v2, v1, LX/M8j;->A00:Ljava/lang/String;

    .line 19
    iget-object v1, v1, LX/M8j;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v0, LX/MNo;

    .line 26
    invoke-direct {v0, v2, v1}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
