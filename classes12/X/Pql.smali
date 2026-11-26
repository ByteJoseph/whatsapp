.class public LX/Pql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pql;->$t:I

    .line 2
    iput-object p1, p0, LX/Pql;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJh()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pql;->$t:I

    .line 2
    iget-object v1, p0, LX/Pql;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A12:Z

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/EULA;->A0D:Z

    .line 17
    return-void
.end method
