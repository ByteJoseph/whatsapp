.class public final LX/1f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1f1;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v0, p0, LX/1f1;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/12D;

    .line 22
    const-string v2, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        "

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 26
    invoke-static {p1, v3, v2, v0, v1}, LX/12D;->A03(LX/1AZ;LX/12D;Ljava/lang/String;J)V

    .line 29
    if-eqz p2, :cond_2e

    .line 31
    const-class v1, LX/1f1;

    .line 33
    new-instance v0, LX/0Ah;

    .line 35
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 38
    const-string v1, "onProcessorExecuted"

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method
