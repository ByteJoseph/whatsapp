.class public LX/KbB;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    iput p3, p0, LX/KbB;->$t:I

    .line 2
    iput-object p1, p0, LX/KbB;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/KbB;->A01:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/KbB;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KbB;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/KbB;->A02:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_4c

    .line 11
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    iget-object v1, p0, LX/KbB;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0AZ;

    .line 17
    iget v0, p0, LX/KbB;->A00:I

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/FM1;Landroidx/compose/ui/platform/AndroidComposeView;LX/0AZ;I)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    check-cast v2, LX/Jfr;

    .line 31
    iget-object v1, p0, LX/KbB;->A01:Ljava/lang/Object;

    .line 33
    iget v0, p0, LX/KbB;->A00:I

    .line 35
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/Jfr;->A05(LX/FM1;Ljava/lang/Object;I)V

    .line 42
    goto :goto_1a

    .line 43
    :pswitch_2b  #0x1
    check-cast v2, LX/KEN;

    .line 45
    iget-object v1, p0, LX/KbB;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/List;

    .line 49
    iget v0, p0, LX/KbB;->A00:I

    .line 51
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/JXG;->A00(LX/FM1;LX/KEN;Ljava/util/List;I)V

    .line 58
    goto :goto_1a

    .line 59
    :pswitch_3b  #0x2
    check-cast v2, LX/JnJ;

    .line 61
    iget-object v1, p0, LX/KbB;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/0AZ;

    .line 65
    iget v0, p0, LX/KbB;->A00:I

    .line 67
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/JnJ;LX/FM1;LX/0AZ;I)V

    .line 74
    goto :goto_1a

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2b  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
