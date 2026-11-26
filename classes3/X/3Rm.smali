.class public LX/3Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Rm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/3Rm;->A02:Z

    .line 7
    iput-object p1, p0, LX/3Rm;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Rm;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Rm;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-boolean v1, p0, LX/3Rm;->A02:Z

    .line 6
    iget-object v2, p0, LX/3Rm;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Dbw;

    .line 10
    iget-object v0, p0, LX/3Rm;->A01:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1a

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x7

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/16 v0, 0x8

    .line 23
    :cond_17
    invoke-virtual {v2, v0}, LX/Dbw;->A17(I)V

    .line 26
    :cond_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-boolean v2, p0, LX/3Rm;->A02:Z

    .line 31
    iget-object v1, p0, LX/3Rm;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 35
    iget-object v0, p0, LX/3Rm;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;Z)LX/05v;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
