.class public final synthetic LX/F3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/KsI;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/KsI;III)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3U;->A03:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, LX/F3U;->A05:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/F3U;->A07:LX/KsI;

    .line 9
    iput-object p2, p0, LX/F3U;->A04:LX/FLw;

    .line 11
    iput p6, p0, LX/F3U;->A00:I

    .line 13
    iput-object p4, p0, LX/F3U;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p7, p0, LX/F3U;->A01:I

    .line 17
    iput p8, p0, LX/F3U;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/F3U;->A03:Landroid/graphics/Bitmap;

    .line 3
    iget-object v4, p0, LX/F3U;->A05:Ljava/lang/String;

    .line 5
    iget-object v6, p0, LX/F3U;->A07:LX/KsI;

    .line 7
    iget-object v3, p0, LX/F3U;->A04:LX/FLw;

    .line 9
    iget v7, p0, LX/F3U;->A00:I

    .line 11
    iget-object v5, p0, LX/F3U;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iget v0, p0, LX/F3U;->A01:I

    .line 15
    iget v9, p0, LX/F3U;->A02:I

    .line 17
    check-cast v2, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v8

    .line 23
    invoke-static/range {v1 .. v9}, LX/EXX;->A02(Landroid/graphics/Bitmap;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/KsI;III)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
