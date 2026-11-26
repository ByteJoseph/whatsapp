.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensions:Ljava/util/List;

.field public final flags:I

.field public final mimetypes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 11
    if-nez p2, :cond_f

    .line 13
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final extensions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final flags()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 2
    return v0
.end method

.method public final mimetypes()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 2
    return-object v0
.end method
