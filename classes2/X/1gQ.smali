.class public final synthetic LX/1gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:LX/0Ga;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public synthetic constructor <init>(LX/0Ga;LX/1gM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1gQ;->A01:LX/1gM;

    .line 5
    iput-object p1, p0, LX/1gQ;->A00:LX/0Ga;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v1, p0, LX/1gQ;->A01:LX/1gM;

    .line 2
    iget-object v6, p0, LX/1gQ;->A00:LX/0Ga;

    .line 4
    iget-object v12, v1, LX/1gM;->A0r:LX/0KG;

    .line 6
    iget-object v7, v1, LX/1gM;->A0q:LX/08b;

    .line 8
    const v0, 0xc356

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/N37;

    .line 17
    iget-object v0, v1, LX/1gM;->A0U:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/0n2;

    .line 25
    const/16 v0, 0xbd6

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/0Yv;

    .line 33
    const v0, 0x1c23b

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/D00;

    .line 42
    const/16 v0, 0x9fb

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1R4;

    .line 50
    iget-object v0, v1, LX/1gM;->A0O:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/0HB;

    .line 58
    iget-object v0, v1, LX/1gM;->A0K:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/0aX;

    .line 66
    const/16 v0, 0xa18

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/0Xa;

    .line 74
    const/16 v0, 0xf61

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0jX;

    .line 82
    new-instance v1, LX/2Hq;

    .line 84
    invoke-direct/range {v1 .. v13}, LX/2Hq;-><init>(LX/N37;LX/1R4;LX/0jX;LX/0Xa;LX/0B4;LX/08b;LX/0HB;LX/0Yv;LX/D00;LX/0n2;LX/0KG;LX/0aX;)V

    .line 87
    return-object v1
.end method
