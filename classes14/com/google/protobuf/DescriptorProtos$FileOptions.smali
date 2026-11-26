.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field public bitField0_:I

.field public ccEnableArenas_:Z

.field public ccGenericServices_:Z

.field public csharpNamespace_:Ljava/lang/String;

.field public deprecated_:Z

.field public goPackage_:Ljava/lang/String;

.field public javaGenerateEqualsAndHash_:Z

.field public javaGenericServices_:Z

.field public javaMultipleFiles_:Z

.field public javaOuterClassname_:Ljava/lang/String;

.field public javaPackage_:Ljava/lang/String;

.field public javaStringCheckUtf8_:Z

.field public memoizedIsInitialized:B

.field public objcClassPrefix_:Ljava/lang/String;

.field public optimizeFor_:I

.field public pyGenericServices_:Z

.field public uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435459
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCcEnableArenas(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearCcEnableArenas()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCcGenericServices(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearCcGenericServices()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCsharpNamespace(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearCsharpNamespace()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDeprecated(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearDeprecated()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearGoPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearGoPackage()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearJavaGenerateEqualsAndHash(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaGenerateEqualsAndHash()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearJavaGenericServices(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaGenericServices()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearJavaMultipleFiles(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaMultipleFiles()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearJavaOuterClassname(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaOuterClassname()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaPackage()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearJavaStringCheckUtf8(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaStringCheckUtf8()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearObjcClassPrefix(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearObjcClassPrefix()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearOptimizeFor()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPyGenericServices(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearPyGenericServices()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearUninterpretedOption()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->removeUninterpretedOption(I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCcEnableArenas(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCcEnableArenas(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCcGenericServices(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCcGenericServices(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCsharpNamespace(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespace(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCsharpNamespaceBytes(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDeprecated(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setDeprecated(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGoPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setGoPackage(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGoPackageBytes(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setGoPackageBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaGenerateEqualsAndHash(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaGenerateEqualsAndHash(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaGenericServices(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaGenericServices(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaMultipleFiles(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaMultipleFiles(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaOuterClassname(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassname(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaOuterClassnameBytes(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaPackage(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaPackageBytes(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaPackageBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetJavaStringCheckUtf8(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaStringCheckUtf8(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetObjcClassPrefix(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefix(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetObjcClassPrefixBytes(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefixBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPyGenericServices(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPyGenericServices(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 5
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 7
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 15
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 4

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435464
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435467
    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private clearCcEnableArenas()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x801

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 9
    return-void
.end method

.method private clearCcGenericServices()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x81

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 9
    return-void
.end method

.method private clearCsharpNamespace()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x2001

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x401

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 9
    return-void
.end method

.method private clearGoPackage()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x41

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private clearJavaGenerateEqualsAndHash()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x9

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 9
    return-void
.end method

.method private clearJavaGenericServices()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x101

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 9
    return-void
.end method

.method private clearJavaMultipleFiles()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x5

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 9
    return-void
.end method

.method private clearJavaOuterClassname()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private clearJavaPackage()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private clearJavaStringCheckUtf8()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x11

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 9
    return-void
.end method

.method private clearObjcClassPrefix()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x1001

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private clearOptimizeFor()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x21

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 9
    return-void
.end method

.method private clearPyGenericServices()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, -0x201

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 9
    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    invoke-static {v0, p0}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 5410833
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 5410834
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 5410835
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 5410836
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 5410837
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 5410838
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 5410839
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 5410840
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 5410841
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 5410842
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private setCcEnableArenas(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x800

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 8
    return-void
.end method

.method private setCcGenericServices(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x80

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 8
    return-void
.end method

.method private setCsharpNamespace(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 5
    or-int/lit16 v0, v0, 0x2000

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setCsharpNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x2000

    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private setDeprecated(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x400

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 8
    return-void
.end method

.method private setGoPackage(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 5
    or-int/lit8 v0, v0, 0x40

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setGoPackageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x40

    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJavaGenerateEqualsAndHash(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 8
    return-void
.end method

.method private setJavaGenericServices(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x100

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 8
    return-void
.end method

.method private setJavaMultipleFiles(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 8
    return-void
.end method

.method private setJavaOuterClassname(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJavaPackage(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setJavaPackageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJavaStringCheckUtf8(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 8
    return-void
.end method

.method private setObjcClassPrefix(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 5
    or-int/lit16 v0, v0, 0x1000

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setObjcClassPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x1000

    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x20

    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private setPyGenericServices(Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    or-int/lit16 v0, v0, 0x200

    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 8
    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_b4

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v5

    .line 26
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x12

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    const-string v0, "bitField0_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string v0, "javaPackage_"

    .line 46
    aput-object v0, v2, v5

    .line 48
    const-string v1, "javaOuterClassname_"

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v0, "optimizeFor_"

    .line 55
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "javaMultipleFiles_"

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "goPackage_"

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "ccGenericServices_"

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "javaGenericServices_"

    .line 75
    const/16 v0, 0x8

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v1, "pyGenericServices_"

    .line 81
    const/16 v0, 0x9

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "javaGenerateEqualsAndHash_"

    .line 87
    const/16 v0, 0xa

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "deprecated_"

    .line 93
    const/16 v0, 0xb

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "javaStringCheckUtf8_"

    .line 99
    const/16 v0, 0xc

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "ccEnableArenas_"

    .line 105
    const/16 v0, 0xd

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "objcClassPrefix_"

    .line 111
    const/16 v0, 0xe

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "csharpNamespace_"

    .line 117
    const/16 v0, 0xf

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "uninterpretedOption_"

    .line 123
    const/16 v0, 0x10

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 129
    const/16 v0, 0x11

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v1, "\u0001\u000f\u0000\u0001\u0001ϧ\u000f\u0000\u0001\u0001\u0001ဈ\u0000\bဈ\u0001\t᠌\u0005\nဇ\u0002\u000bဈ\u0006\u0010ဇ\u0007\u0011ဇ\b\u0012ဇ\t\u0014ဇ\u0003\u0017ဇ\n\u001bဇ\u0004\u001fဇ\u000b$ဈ\f%ဈ\rϧЛ"

    .line 135
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x4
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 144
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 150
    if-nez v0, :cond_b3

    .line 152
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 154
    monitor-enter v1

    .line 155
    :try_start_9b
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 157
    if-nez v0, :cond_a9

    .line 159
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 163
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    :cond_a9
    monitor-exit v1

    .line 170
    return-object v0

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_9b .. :try_end_ad} :catchall_ab

    .line 173
    throw v0

    .line 174
    :pswitch_ae  #0x3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 176
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 179
    :cond_b3
    return-object v0

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_ae  #00000003
        :pswitch_8e  #00000004
        :pswitch_1d  #00000005
        :pswitch_94  #00000006
    .end packed-switch
.end method

.method public getCcEnableArenas()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 2
    return v0
.end method

.method public getCcGenericServices()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 2
    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 2
    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 2
    return v0
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 2
    return v0
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 2
    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 2
    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 10
    :cond_a
    return-object v0
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 2
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 8
    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 8
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x800

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasCcGenericServices()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x80

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasCsharpNamespace()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x2000

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasGoPackage()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x40

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasJavaGenericServices()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x100

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasJavaPackage()Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x1000

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasOptimizeFor()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPyGenericServices()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
