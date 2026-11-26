.class public final synthetic LX/Eb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOf;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/D1y;

.field public final synthetic A02:LX/EEw;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/D1y;LX/EEw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eb6;->A01:LX/D1y;

    .line 5
    iput-object p3, p0, LX/Eb6;->A02:LX/EEw;

    .line 7
    iput-object p1, p0, LX/Eb6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Eb6;->A01:LX/D1y;

    .line 2
    iget-object v4, p0, LX/Eb6;->A02:LX/EEw;

    .line 4
    iget-object v2, p0, LX/Eb6;->A00:LX/05b;

    .line 6
    iget-object v5, v1, LX/D1y;->A09:Ljava/lang/Integer;

    .line 8
    const/16 v6, 0x10

    .line 10
    iget-object v0, v1, LX/D1y;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/EUp;

    .line 18
    invoke-static/range {v1 .. v6}, LX/DqB;->A00(LX/EdP;LX/05b;LX/EUp;LX/EEw;Ljava/lang/Integer;I)V

    .line 21
    return-void
.end method
