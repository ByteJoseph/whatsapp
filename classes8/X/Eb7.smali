.class public final synthetic LX/Eb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/D1x;

.field public final synthetic A03:LX/EEw;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/D1x;LX/EEw;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eb7;->A02:LX/D1x;

    .line 5
    iput-object p3, p0, LX/Eb7;->A03:LX/EEw;

    .line 7
    iput p4, p0, LX/Eb7;->A00:I

    .line 9
    iput-object p1, p0, LX/Eb7;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Eb7;->A02:LX/D1x;

    .line 2
    iget-object v4, p0, LX/Eb7;->A03:LX/EEw;

    .line 4
    iget v6, p0, LX/Eb7;->A00:I

    .line 6
    iget-object v2, p0, LX/Eb7;->A01:LX/05b;

    .line 8
    iget-object v5, v1, LX/D1x;->A09:Ljava/lang/Integer;

    .line 10
    iget-object v0, v1, LX/D1x;->A06:LX/05b;

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
