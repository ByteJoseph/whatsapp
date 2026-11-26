.class public Landroidx/car/app/model/TabContents;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final CONTENT_ID:Ljava/lang/String; = "TAB_CONTENTS_CONTENT_ID"


# instance fields
.field public final mTemplate:LX/FGV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Dlw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mTemplate"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(LX/FGV;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/car/app/model/TabContents;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/model/TabContents;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TAB_CONTENTS_CONTENT_ID"

    .line 2
    return-object v0
.end method

.method public getTemplate()LX/FGV;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[template: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:LX/FGV;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
